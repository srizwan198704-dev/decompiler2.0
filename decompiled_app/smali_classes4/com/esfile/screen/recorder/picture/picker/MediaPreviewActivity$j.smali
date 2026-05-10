.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$j;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$j;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->y1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$j;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1, v0}, Les/gr5;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
