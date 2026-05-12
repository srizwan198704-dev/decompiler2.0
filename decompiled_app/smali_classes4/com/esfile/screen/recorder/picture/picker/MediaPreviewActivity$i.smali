.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->C1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->q1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->p1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)I

    move-result v3

    if-le v1, v3, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    sget v1, Lcom/esfile/screen/recorder/R$string;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->p1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x71;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->q1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->C1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;ZI)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->q1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->m1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->q1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->m1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
