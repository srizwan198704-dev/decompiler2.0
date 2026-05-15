.class public Les/gm6$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/l71$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gm6;->i(Landroid/content/Context;Ljava/lang/String;Les/hm6;Les/mm6;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Les/gm6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Les/gm6$b;

.field public final synthetic c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Les/hm6;


# direct methods
.method public constructor <init>(Les/gm6$b;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;Les/hm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/gm6$a;->b:Les/gm6$b;

    iput-object p2, p0, Les/gm6$a;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object p3, p0, Les/gm6$a;->d:Landroid/content/Context;

    iput-object p4, p0, Les/gm6$a;->e:Ljava/lang/String;

    iput-object p5, p0, Les/gm6$a;->f:Les/hm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/gm6$a;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Les/gm6$a;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Les/gm6$a;->b:Les/gm6$b;

    invoke-static {v0, p1}, Les/gm6;->d(Les/gm6$b;I)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Les/gm6$a;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    :cond_0
    instance-of p1, p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$OutOfSpaceException;

    if-eqz p1, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {p1}, Les/x71;->a(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/esfile/screen/recorder/R$string;->N:I

    invoke-static {p1}, Les/x71;->a(I)V

    :goto_0
    iget-object p1, p0, Les/gm6$a;->f:Les/hm6;

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Les/hm6$a;->a:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Les/hm6$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object p1, p1, Les/hm6$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/gm6$a;->f:Les/hm6;

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    iget-object p1, p1, Les/hm6$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    :cond_2
    iget-object p1, p0, Les/gm6$a;->b:Les/gm6$b;

    invoke-static {p1}, Les/gm6;->b(Les/gm6$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Les/gm6$a;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    :cond_0
    iget-object v0, p0, Les/gm6$a;->b:Les/gm6$b;

    invoke-static {v0}, Les/gm6;->b(Les/gm6$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 5

    iget-object p2, p0, Les/gm6$a;->c:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    :cond_0
    iget-object p2, p0, Les/gm6$a;->d:Landroid/content/Context;

    iget-object p3, p0, Les/gm6$a;->e:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Les/gm6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/gm6$a;->f:Les/hm6;

    iget-object p2, p2, Les/hm6;->j:Les/hm6$u;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Les/hm6$u;->a:Z

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Les/gm6$a;->e:Ljava/lang/String;

    invoke-static {p2}, Les/rx3;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Les/gm6$a;->d:Landroid/content/Context;

    iget-object v2, p0, Les/gm6$a;->f:Les/hm6;

    invoke-static {v1, p1, v2, p2}, Les/gm6;->c(Landroid/content/Context;Ljava/lang/String;Les/hm6;Z)V

    iget-object v1, p0, Les/gm6$a;->d:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Les/gm6$a;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/esfile/screen/recorder/R$string;->Z1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/x71;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Les/gm6$a;->f:Les/hm6;

    iget-object v3, v2, Les/hm6;->m:Les/hm6$a;

    if-eqz v3, :cond_4

    iget-boolean v4, v3, Les/hm6$a;->a:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v3, v3, Les/hm6$a;->a:Z

    if-eqz v3, :cond_5

    const/4 p3, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v1, p1, v2, p2}, Les/gm6;->g(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {v1, p1, v2, p2}, Les/gm6;->h(Landroid/app/Activity;Ljava/lang/String;Les/hm6;Z)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Les/gm6$a;->d:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->R1(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    iget-object p1, p0, Les/gm6$a;->b:Les/gm6$b;

    invoke-static {p1}, Les/gm6;->f(Les/gm6$b;)V

    :cond_8
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/gm6$a;->a:J

    iget-object v0, p0, Les/gm6$a;->b:Les/gm6$b;

    invoke-static {v0}, Les/gm6;->e(Les/gm6$b;)V

    return-void
.end method
