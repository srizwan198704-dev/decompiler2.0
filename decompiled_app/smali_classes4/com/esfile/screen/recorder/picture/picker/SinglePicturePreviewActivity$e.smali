.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$e;
.super Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$e;->c:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/s46;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Les/kz5;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Les/gy;->l(Ljava/lang/String;)Les/kz5;

    move-result-object v0

    return-object v0
.end method
