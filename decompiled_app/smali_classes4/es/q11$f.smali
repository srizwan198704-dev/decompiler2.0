.class public Les/q11$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q11;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;)V
    .locals 0

    iput-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p1}, Les/q11;->R3(Les/q11;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-virtual {p1, p3}, Les/q11;->k0(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p1}, Les/q11;->a3(Les/q11;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p1}, Les/q11;->f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2, p1}, Les/q11;->u3(Les/q11;Ljava/io/File;)V

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->S3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->T3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "du://"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {v2}, Les/q11;->m3(Les/q11;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {p2, p3, v2}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_2
    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->d3(Les/q11;)Les/p11;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/p11;->j(Ljava/io/File;)Les/yp1;

    move-result-object p1

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2, v0, v1}, Les/q11;->s3(Les/q11;J)V

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->y3(Les/q11;)Les/my5;

    move-result-object p3

    invoke-static {p2, p3}, Les/q11;->t3(Les/q11;Les/my5;)V

    :cond_3
    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object p2

    invoke-virtual {p2}, Les/my5;->i()V

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object p2

    invoke-virtual {p1}, Les/yp1;->h()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Les/my5;->j(J)V

    iget-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p1}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object p1

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    const p3, 0x7f13091f

    invoke-static {p2, p3}, Les/q11;->J3(Les/q11;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/my5;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p1}, Les/q11;->l3(Les/q11;)Les/my5;

    move-result-object p1

    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-static {p2}, Les/q11;->k3(Les/q11;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Les/my5;->l(J)V

    :cond_4
    iget-object p1, p0, Les/q11$f;->a:Les/q11;

    invoke-virtual {p1}, Les/q11;->o2()V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Les/q11$f;->a:Les/q11;

    invoke-virtual {p2}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
