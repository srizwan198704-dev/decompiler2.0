.class public Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/view/UploadListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/TextView;

.field public final synthetic ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

.field public ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/view/UploadListAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/view/UploadListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903b8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ॱ:Landroid/widget/ImageView;

    const p1, 0x7f0903ba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f0903b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ˏ(Lcom/vmos/filedialog/view/UploadListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "UploadListAdapter"

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v3}, Lcom/vmos/filedialog/view/UploadListAdapter;->ˏ(Lcom/vmos/filedialog/view/UploadListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v3}, Lcom/vmos/filedialog/bean/FileBean;->ॱᐝ()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/view/UploadListAdapter;->ˏ(Lcom/vmos/filedialog/view/UploadListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    if-nez v0, :cond_2

    const-string p1, "onClick bean is null"

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱॱ(Lcom/vmos/filedialog/view/UploadListAdapter;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐧ(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ᐝ(Lcom/vmos/filedialog/view/UploadListAdapter;)Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱॱ(Lcom/vmos/filedialog/view/UploadListAdapter;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;->ॱ(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7f110595

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4199000000000000L    # 1.048576E8

    cmpl-double v1, v3, v5

    if-lez v1, :cond_6

    const p1, 0x7f11082c

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ᐝ(Lcom/vmos/filedialog/view/UploadListAdapter;)Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ᐝ(Lcom/vmos/filedialog/view/UploadListAdapter;)Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱॱ(Lcom/vmos/filedialog/view/UploadListAdapter;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;->ॱ(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ˏ(Lcom/vmos/filedialog/view/UploadListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v3, v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐧ(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᐧ(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ᐝ(Lcom/vmos/filedialog/view/UploadListAdapter;)Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadListAdapter;->ᐝ(Lcom/vmos/filedialog/view/UploadListAdapter;)Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˎ:Lcom/vmos/filedialog/view/UploadListAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱॱ(Lcom/vmos/filedialog/view/UploadListAdapter;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;->ॱ(Z)V

    :cond_8
    return-void
.end method

.method public ˊ(Lcom/vmos/filedialog/bean/FileBean;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ॱᐝ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ॱᐝ()I

    move-result p1

    if-ne p1, v2, :cond_1

    const p1, 0x7f0801bf

    goto :goto_1

    :cond_1
    const p1, 0x7f0801c0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
