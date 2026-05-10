.class public final synthetic Les/ty5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ty5;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/ty5;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
