.class public final synthetic Les/ez5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ez5;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

    iput-object p2, p0, Les/ez5;->b:Ljava/lang/String;

    iput-object p3, p0, Les/ez5;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/ez5;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

    iget-object v1, p0, Les/ez5;->b:Ljava/lang/String;

    iget-object v2, p0, Les/ez5;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->C(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
