.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->y1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->y1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;)V

    invoke-static {p1, v0, v1}, Les/w53;->c(Landroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/picture/a$f;)V

    return-void
.end method
