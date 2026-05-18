.class public final synthetic Lrn6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;

.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    iput-object p2, p0, Lrn6;->ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    iget-object v1, p0, Lrn6;->ˊ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˊ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method
