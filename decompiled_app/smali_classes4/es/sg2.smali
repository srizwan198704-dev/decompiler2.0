.class public final synthetic Les/sg2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/homepage/HomeAdapter;Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sg2;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    iput-object p2, p0, Les/sg2;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;

    iput-object p3, p0, Les/sg2;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/sg2;->a:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    iget-object v1, p0, Les/sg2;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;

    iget-object v2, p0, Les/sg2;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->e(Lcom/estrongs/android/ui/homepage/HomeAdapter;Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
