.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;,
        Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->f:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;)Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->f:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->d(Ljava/util/Map;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;
    .locals 3

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->B0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->f(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->g(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;

    move-result-object p1

    return-object p1
.end method
