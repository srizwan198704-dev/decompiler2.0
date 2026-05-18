.class public final synthetic Lpn6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpn6;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    invoke-static {v0, p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Landroid/view/View;)V

    return-void
.end method
