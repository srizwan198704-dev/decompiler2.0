.class public Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$a;
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
.field public final synthetic a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

.field public final synthetic b:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$a;->b:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$a;->a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$a;->a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->p()V

    return-void
.end method
