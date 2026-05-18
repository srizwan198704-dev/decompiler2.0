.class public final synthetic Lqn6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    iput p2, p0, Lqn6;->ˊ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    iget v1, p0, Lqn6;->ˊ:I

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˋ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;ILandroid/view/View;)V

    return-void
.end method
