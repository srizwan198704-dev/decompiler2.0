.class public final synthetic Lvn6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;

.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

    iput-object p2, p0, Lvn6;->ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

    iget-object v1, p0, Lvn6;->ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˊ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;Landroid/view/View;)V

    return-void
.end method
