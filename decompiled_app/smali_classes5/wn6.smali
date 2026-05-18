.class public final synthetic Lwn6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter$SearchResultDetailViewHolder;

.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter$SearchResultDetailViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter;

    iput-object p2, p0, Lwn6;->ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter$SearchResultDetailViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter;

    iget-object v1, p0, Lwn6;->ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter$SearchResultDetailViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter$SearchResultDetailViewHolder;->ˊ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultDetailAdapter$SearchResultDetailViewHolder;Landroid/view/View;)V

    return-void
.end method
