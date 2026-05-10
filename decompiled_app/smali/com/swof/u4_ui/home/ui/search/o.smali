.class final Lcom/swof/u4_ui/home/ui/search/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic CH:Lcom/swof/u4_ui/home/ui/search/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/z;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->CH:Lcom/swof/u4_ui/home/ui/search/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/o;->CH:Lcom/swof/u4_ui/home/ui/search/z;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/o;->CH:Lcom/swof/u4_ui/home/ui/search/z;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 480
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/o;->CH:Lcom/swof/u4_ui/home/ui/search/z;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
