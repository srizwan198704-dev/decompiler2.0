.class public final Lcn/vmos/cloudphone/upload/FileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vmos/cloudphone/upload/FileListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/vmos/cloudphone/upload/FileListAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001eB-\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/FileListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcn/vmos/cloudphone/upload/FileListAdapter$VH;",
        "",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;",
        "fileList",
        "Lf38;",
        "\u02bc",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u02bb",
        "holder",
        "position",
        "\u141d",
        "getItemCount",
        "",
        "\u0971",
        "Ljava/util/Set;",
        "mSelectedFilePosList",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;",
        "\u02ca",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;",
        "mListener",
        "\u02cb",
        "Ljava/util/List;",
        "mFileList",
        "<init>",
        "(Ljava/util/Set;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;)V",
        "VH",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;",
            "Lcn/vmos/cloudphone/upload/FileListAdapter$VH;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;",
            "Lcn/vmos/cloudphone/upload/FileListAdapter$VH;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mSelectedFilePosList"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ॱ:Ljava/util/Set;

    iput-object p2, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ˋ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˏ(Lcn/vmos/cloudphone/upload/FileListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic ॱॱ(Lcn/vmos/cloudphone/upload/FileListAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;
    .locals 0

    iget-object p0, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcn/vmos/cloudphone/upload/FileListAdapter;->ᐝ(Lcn/vmos/cloudphone/upload/FileListAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/vmos/cloudphone/upload/FileListAdapter;->ʻ(Landroid/view/ViewGroup;I)Lcn/vmos/cloudphone/upload/FileListAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/view/ViewGroup;I)Lcn/vmos/cloudphone/upload/FileListAdapter$VH;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;

    invoke-direct {p2, p0, p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;-><init>(Lcn/vmos/cloudphone/upload/FileListAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final ʼ(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ˋ:Ljava/util/List;

    return-void
.end method

.method public ᐝ(Lcn/vmos/cloudphone/upload/FileListAdapter$VH;I)V
    .locals 7
    .param p1    # Lcn/vmos/cloudphone/upload/FileListAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->isDirectory()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ˋ:Landroid/widget/ImageView;

    const v3, 0x7f0e0135

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ˋ:Landroid/widget/ImageView;

    const v3, 0x7f0e0136

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ॱॱ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ॱॱ:Landroid/widget/TextView;

    sget-object v4, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ItemInfo;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->autoFormatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ItemInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileListAdapter;->ॱ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileListAdapter$VH;->ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemCvmUploadFileBinding;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
