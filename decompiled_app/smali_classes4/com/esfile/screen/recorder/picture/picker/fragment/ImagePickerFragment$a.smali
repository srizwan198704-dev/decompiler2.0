.class public Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$a;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$a;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->G0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;)Les/io2;

    move-result-object v0

    invoke-virtual {v0}, Les/io2;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$a;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
