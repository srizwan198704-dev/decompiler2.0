.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;->c:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->z1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;Ljava/util/List;)V

    invoke-static {v1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
