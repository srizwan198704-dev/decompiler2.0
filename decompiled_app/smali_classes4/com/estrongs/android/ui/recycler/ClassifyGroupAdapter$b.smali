.class public Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->g(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;)Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;->onClick(Landroid/view/View;)V

    return-void
.end method
