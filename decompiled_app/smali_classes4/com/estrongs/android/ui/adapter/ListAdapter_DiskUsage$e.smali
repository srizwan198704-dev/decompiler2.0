.class public Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$e;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    iput p2, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$e;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    move-result-object v1

    const/4 v2, 0x0

    iget v4, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$e;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z

    const/4 p1, 0x1

    return p1
.end method
