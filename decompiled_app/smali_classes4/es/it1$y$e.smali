.class public Les/it1$y$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y;->k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Les/it1$y;


# direct methods
.method public constructor <init>(Les/it1$y;Ljava/lang/StringBuilder;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$y$e;->d:Les/it1$y;

    iput-object p2, p0, Les/it1$y$e;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Les/it1$y$e;->b:Landroid/app/Activity;

    iput-object p4, p0, Les/it1$y$e;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 2

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    :cond_0
    iget-object p2, p0, Les/it1$y$e;->a:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/it1$y$e;->a:Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/it1$y$e;->b:Landroid/app/Activity;

    const v0, 0x7f130c19

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p3, Les/ke1$a;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/it1$y$e;->b:Landroid/app/Activity;

    const v0, 0x7f1302a9

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/it1$y$e;->b:Landroid/app/Activity;

    const v0, 0x7f130c25

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p1, Les/ke1$a;->f:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/it1$y$e;->b:Landroid/app/Activity;

    new-instance p2, Les/it1$y$e$a;

    invoke-direct {p2, p0}, Les/it1$y$e$a;-><init>(Les/it1$y$e;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
