.class public Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/merge/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->E1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    sget v3, Lcom/esfile/screen/recorder/R$string;->Z1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/x71;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->R1(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->A1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->A1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/i44;

    invoke-virtual {v2}, Les/i44;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p2, p2, 0x1

    int-to-long v3, v1

    invoke-virtual {v2}, Les/i44;->a()J

    move-result-wide v1

    :goto_1
    add-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Les/i44;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v1

    invoke-virtual {v2}, Les/i44;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    add-int p1, p2, v0

    div-int/lit16 v1, v1, 0x3e8

    const-string v2, "main"

    invoke-static {p1, p2, v0, v1, v2}, Les/a54;->r(IIIILjava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->F1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->E1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->I1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->F1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->E1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    const-string v0, "main"

    invoke-static {v0}, Les/a54;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->F1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->E1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->E1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->l()V

    return-void
.end method
