.class public Lcom/estrongs/android/view/CompressGridViewWrapper$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->Y3(Les/kg0;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kg0;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kg0;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->c:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->a:Les/kg0;

    iput-object p3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->b:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->a:Les/kg0;

    invoke-virtual {p2}, Les/kg0;->c()V

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->c:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->b:Les/ps1;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->a:Les/kg0;

    invoke-virtual {v0}, Les/kg0;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->c:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$f;->c:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
