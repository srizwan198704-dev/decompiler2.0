.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;,
        Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;
    }
.end annotation


# instance fields
.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->o:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->K()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->j()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->A(Z)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final F()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    aput v3, v0, v3

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    aput v4, v0, v3

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v3, v0, v3

    aput v3, v0, v2

    :goto_0
    return-object v0
.end method

.method public G(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;
    .locals 3

    new-instance p2, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0298

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;

    iget v0, v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->b:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;

    iget v1, v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->A(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public J(Ljava/lang/String;ZLcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$b;)V
    .locals 3

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->F()[I

    move-result-object p3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;

    aget v2, p3, v0

    iput v2, v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->b:I

    const/4 v2, 0x1

    aget p3, p3, v2

    iput p3, v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->c:I

    :cond_0
    new-instance p3, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;Les/wi5;)V

    iput-object p1, p3, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->a:Ljava/lang/String;

    iput v0, p3, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->b:I

    iput v0, p3, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->c:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->A(Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->w()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->V1()V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v2, "countChildren"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->V2()Z

    move-result v2

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$a;

    invoke-direct {v3, p0, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;Z)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->j:Les/nr1;

    new-instance v4, Les/h12;

    invoke-direct {v4, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, p2, v3, v1}, Les/nr1;->Z(Les/ps1;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Les/v94;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Les/v94;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p1

    const-string p2, "analysis://"

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c0(Ljava/lang/String;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->l(I)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->e:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Les/yn2;->m(Les/ps1;)I

    move-result v1

    iget-object v2, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "child_count"

    invoke-interface {v0, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    const v3, 0x7f130393

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    const v2, 0x7f1302aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    const v2, 0x7f130c1f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/Date;

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;Les/ps1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;Les/ps1;Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->r(Les/ps1;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->h:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;->h:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->G(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$e;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->n:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->J(Ljava/lang/String;ZLcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$b;)V

    return-void
.end method
