.class public Les/it1$y$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y;->k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Les/it1$y;


# direct methods
.method public constructor <init>(Les/it1$y;Ljava/lang/StringBuilder;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$y$f;->e:Les/it1$y;

    iput-object p2, p0, Les/it1$y$f;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Les/it1$y$f;->c:Landroid/app/Activity;

    iput-object p4, p0, Les/it1$y$f;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Les/it1$y$f;->a:J

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 4

    iget-wide v0, p0, Les/it1$y$f;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/it1$y$f;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/it1$y$f;->a:J

    iget-object p1, p0, Les/it1$y$f;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/it1$y$f;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/it1$y$f;->c:Landroid/app/Activity;

    const v1, 0x7f130c19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Les/ke1$a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/it1$y$f;->c:Landroid/app/Activity;

    const v1, 0x7f1302a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/it1$y$f;->c:Landroid/app/Activity;

    const v1, 0x7f130c25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Les/ke1$a;->f:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/it1$y$f;->c:Landroid/app/Activity;

    new-instance p2, Les/it1$y$f$a;

    invoke-direct {p2, p0}, Les/it1$y$f$a;-><init>(Les/it1$y$f;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
