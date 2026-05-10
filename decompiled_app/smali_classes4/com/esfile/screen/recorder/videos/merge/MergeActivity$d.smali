.class public Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/g81$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->s1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->s1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->n1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->n1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "cancel"

    invoke-static {v0, v3, v1, v2}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->v1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->o1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->y1(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->m1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p3

    invoke-virtual {p3}, Les/u71;->c()V

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p3

    const-string v0, "attach_app_first"

    invoke-virtual {p3, p2, p1, v0}, Les/gp1;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p3

    const-string v0, "attach_app_last"

    invoke-virtual {p3, p2, p1, v0}, Les/gp1;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p2

    invoke-virtual {p2}, Les/u71;->d()V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->p1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rx3;->b(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr p3, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Les/p71;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    sget v2, Lcom/esfile/screen/recorder/R$string;->Z1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/x71;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "save_video_suc"

    invoke-static {p2, v2, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->u1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->n1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "success"

    invoke-static {p2, v2, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->v1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {p2, p1, p3}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->R1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->r1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->o1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$d;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->o1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V

    return-void
.end method
