.class public Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->G1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/i44;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/i44;->j(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->G1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/i44;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Les/i44;->o(Landroid/util/Pair;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->C1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/i44;

    invoke-virtual {v1}, Les/i44;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1, p2}, Les/i44;->j(J)V

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Les/i44;->o(Landroid/util/Pair;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Les/a54;->h(JZ)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    sget-object v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->NORMAL:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->H1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->C1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->N1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->B1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->F1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
