.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->a:Ljava/util/ArrayList;

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->n1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "paths"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->w1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "maxCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->v1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;I)V

    :cond_3
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v2, v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    iget v1, v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->b:I

    invoke-static {v2, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->A1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/List;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method
