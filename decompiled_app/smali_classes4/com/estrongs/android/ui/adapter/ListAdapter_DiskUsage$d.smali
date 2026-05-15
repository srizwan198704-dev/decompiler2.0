.class public Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->h(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    iput p2, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->e(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->e(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;->a:I

    invoke-interface {v0, v1, p1, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
