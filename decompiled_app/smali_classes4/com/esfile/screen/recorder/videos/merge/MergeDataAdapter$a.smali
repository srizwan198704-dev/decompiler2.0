.class public Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public final synthetic e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->v3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public f(Les/i44;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;->d()V

    :cond_0
    new-instance p1, Les/ve4;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Les/ve4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/ve4;->b(I)Les/ve4;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/ve4;->c(I)Les/ve4;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->h(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Les/ve4;->d(I)Les/ve4;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/ve4;->e(Z)Les/ve4;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->e:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    new-instance v1, Les/f44;

    invoke-direct {v1, v0}, Les/f44;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)V

    invoke-virtual {p1, v1}, Les/ve4;->f(Les/we4;)Les/ve4;

    move-result-object p1

    new-instance v0, Les/g44;

    invoke-direct {v0, p0}, Les/g44;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;)V

    invoke-virtual {p1, v0}, Les/ve4;->a(Les/ue4;)Les/ve4;

    move-result-object p1

    invoke-virtual {p1}, Les/ve4;->g()V

    invoke-static {}, Les/a54;->a()V

    return-void
.end method
