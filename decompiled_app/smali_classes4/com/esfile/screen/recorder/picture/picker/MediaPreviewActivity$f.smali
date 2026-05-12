.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->L1(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->m1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->B1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;->b:Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->m1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->x1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/lang/String;)V

    return-void
.end method
