.class public Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->d:Z

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    const-string v0, "ad"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/cleaner/viewholder/CmsCardViewHolder;->d:Z

    return-void
.end method
