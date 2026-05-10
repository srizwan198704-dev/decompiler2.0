.class public Lcom/estrongs/android/view/FileGridViewWrapper$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->u2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;Les/ps1;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->d:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->a:Les/ps1;

    iput-object p3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iput p4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->a:Les/ps1;

    invoke-static {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->O3(Les/ps1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->d:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$f;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z

    :cond_1
    return-void
.end method
